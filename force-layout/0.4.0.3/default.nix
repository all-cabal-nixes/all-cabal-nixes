{ mkDerivation, base, containers, data-default-class, lens, lib
, linear
}:
mkDerivation {
  pname = "force-layout";
  version = "0.4.0.3";
  sha256 = "7268d9a57cad2e834e080b9fb02a9834481e62235a401bf39e60ba3da1c4e487";
  libraryHaskellDepends = [
    base containers data-default-class lens linear
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
