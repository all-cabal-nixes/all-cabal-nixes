{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrentoutput";
  version = "0.1";
  sha256 = "3583268a49fe5ddcdbb2875ecde100dc2f6eb1c8bcc880690d611360fad8681f";
  libraryHaskellDepends = [ base ];
  description = "Ungarble output from several threads";
  license = lib.licenses.bsd3;
}
