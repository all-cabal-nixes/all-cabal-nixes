{ mkDerivation, base, lib, pretty-show, text }:
mkDerivation {
  pname = "assert-failure";
  version = "0.1.2.0";
  sha256 = "0bf289f99218bb9745839912a5ab7a189a8e5feea997431beee5c9796f224262";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base pretty-show text ];
  homepage = "https://github.com/Mikolaj/assert-failure";
  description = "Syntactic sugar improving 'assert' and 'error'";
  license = lib.licenses.bsd3;
}
