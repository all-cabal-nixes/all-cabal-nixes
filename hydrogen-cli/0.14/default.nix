{ mkDerivation, base, hydrogen-cli-args, hydrogen-data
, hydrogen-multimap, hydrogen-parsing, hydrogen-prelude
, hydrogen-syntax, lib
}:
mkDerivation {
  pname = "hydrogen-cli";
  version = "0.14";
  sha256 = "2b01d1b8e94bf1f518c7cb5a83734040eb5143cbd573ff6d59e17d62d2271f0e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base hydrogen-cli-args hydrogen-data hydrogen-multimap
    hydrogen-parsing hydrogen-prelude hydrogen-syntax
  ];
  homepage = "https://scravy.de/hydrogen-cli/";
  description = "Hydrogen Data";
  license = lib.licenses.mit;
  mainProgram = "h";
}
