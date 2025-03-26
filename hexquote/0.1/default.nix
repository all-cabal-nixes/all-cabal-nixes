{ mkDerivation, base, bytestring, containers, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "hexquote";
  version = "0.1";
  sha256 = "0843617c10e81c7c5f133004649a5b6662f01eaf13375af95adb8b3085d5203b";
  libraryHaskellDepends = [
    base bytestring containers parsec template-haskell
  ];
  description = "Hexadecimal ByteString literals, with placeholders that bind variables";
  license = lib.licenses.bsd3;
}
