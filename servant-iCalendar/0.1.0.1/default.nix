{ mkDerivation, base, data-default, http-media, iCalendar, lib
, servant
}:
mkDerivation {
  pname = "servant-iCalendar";
  version = "0.1.0.1";
  sha256 = "5afd5697ef9a8ab7140fe52c4b413acd3c9c10ee922319e6b0baa20ccca2f895";
  revision = "10";
  editedCabalFile = "0d985fszx48n87ararrs3pzw5509hkr4mk9zk7a1aw210nnf31z6";
  libraryHaskellDepends = [
    base data-default http-media iCalendar servant
  ];
  homepage = "https://github.com/fgaz/servant-iCalendar#readme";
  description = "Servant support for iCalendar";
  license = lib.licenses.bsd3;
}
