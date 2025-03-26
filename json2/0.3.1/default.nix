{ mkDerivation, base, containers, lib, old-locale, time }:
mkDerivation {
  pname = "json2";
  version = "0.3.1";
  sha256 = "54cd142ac76d299064dc61a73da9915ae99e358fef738396398ad589faa60cc6";
  libraryHaskellDepends = [ base containers old-locale time ];
  description = "This library provides support for JSON";
  license = lib.licenses.bsd3;
}
