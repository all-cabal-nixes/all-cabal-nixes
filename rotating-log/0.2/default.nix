{ mkDerivation, base, bytestring, directory, filepath, lib
, old-locale, time
}:
mkDerivation {
  pname = "rotating-log";
  version = "0.2";
  sha256 = "b320f7cbf926526476c02f61050095d36706f94c4405e3653597dbf1db770dbf";
  libraryHaskellDepends = [
    base bytestring directory filepath old-locale time
  ];
  testHaskellDepends = [
    base bytestring directory filepath old-locale time
  ];
  license = lib.licenses.bsd3;
}
