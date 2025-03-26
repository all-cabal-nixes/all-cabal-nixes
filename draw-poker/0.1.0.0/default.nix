{ mkDerivation, base, lib, random-shuffle, safe }:
mkDerivation {
  pname = "draw-poker";
  version = "0.1.0.0";
  sha256 = "c1910841309a0fedd6f7a412d5fbe013f10cf916f1de25d6c1a446cf41ffe7f3";
  revision = "2";
  editedCabalFile = "0akij1cs8npw6i4mh39c4h2ifrf14xs7h4d1gly6r6nz1ngp6g8w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random-shuffle safe ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://tune.hateblo.jp/entry/2015/05/12/023112";
  description = "playing draw poker";
  license = lib.licenses.bsd3;
  mainProgram = "draw-poker";
}
