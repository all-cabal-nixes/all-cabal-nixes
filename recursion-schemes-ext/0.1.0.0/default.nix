{ mkDerivation, base, composition, criterion, hspec, lib
, recursion-schemes
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "0.1.0.0";
  sha256 = "b97a2d955664453c0d5843ff269f933aa3f250ffbb96e68494a3823b5130143f";
  revision = "1";
  editedCabalFile = "1scz0nbgm1h2kib7i4d7d2nnarkd8ngwjw0bjvcpg4dj5kjjzxs5";
  libraryHaskellDepends = [ base composition recursion-schemes ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}
