{ mkDerivation, base, hydrogen-cli-args, hydrogen-data
, hydrogen-multimap, hydrogen-parsing, hydrogen-prelude
, hydrogen-syntax, lib
}:
mkDerivation {
  pname = "hydrogen-cli";
  version = "0.12";
  sha256 = "f26365ad47994d4413cd121d143941eb9bea795f8e3eeb6418155d7edc082203";
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
