{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "goa";
  version = "3.1";
  sha256 = "b05791f5e521579f1609cbb2688d17ac4eea56349e59a208fc04a5c0f3b08429";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath process ];
  description = "GHCi bindings to lambdabot";
  license = lib.licenses.bsd3;
}
