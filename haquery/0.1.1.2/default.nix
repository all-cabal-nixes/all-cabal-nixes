{ mkDerivation, base, containers, lib, parsec, split, tagsoup, text
, transformers
}:
mkDerivation {
  pname = "haquery";
  version = "0.1.1.2";
  sha256 = "97dd9ed8f19885a9569e6a33ab815a2a060686a5ae3101597df8e00009a08684";
  libraryHaskellDepends = [
    base containers parsec split tagsoup text transformers
  ];
  homepage = "https://github.com/crufter/haquery";
  description = "jQuery for Haskell";
  license = lib.licenses.bsd3;
}
