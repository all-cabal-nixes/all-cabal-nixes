{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.2.1";
  sha256 = "10914dff493402700ca56c04b4babeed4060b4239fcb7d02f5b08999816e307c";
  revision = "1";
  editedCabalFile = "0abjn8pzz9zrdidn4fbk4j711mya9m7jibi2nmbys3z7xz7nd0sj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible mtl old-locale old-time time
    utf8-string
  ];
  homepage = "http://software.complete.org/hdbc";
  description = "Haskell Database Connectivity";
  license = "LGPL";
}
