{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.5.1.0";
  sha256 = "2ad477b47e9158d61517689f5f0c7b0240ff891059418d6758879020800351a3";
  revision = "2";
  editedCabalFile = "12vlr7wkkwwd5nspflzyqf15qj0nnma7kys38fk22yziaiwc4d2s";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://code.haskell.org/binary/";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
