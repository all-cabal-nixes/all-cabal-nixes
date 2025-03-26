{ mkDerivation, base, hydrogen-cli-args, hydrogen-parsing
, hydrogen-prelude, hydrogen-syntax, lib
}:
mkDerivation {
  pname = "hydrogen-cli";
  version = "0.11";
  sha256 = "5eb5a49e474df1e48c38b09f5d90d78b19b0ce6ac1a807e6bdbeb2468a8db556";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base hydrogen-cli-args hydrogen-parsing hydrogen-prelude
    hydrogen-syntax
  ];
  homepage = "https://scravy.de/hydrogen-cli/";
  description = "Hydrogen Data";
  license = lib.licenses.mit;
  mainProgram = "h";
}
