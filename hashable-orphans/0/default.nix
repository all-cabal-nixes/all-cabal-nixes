{ mkDerivation, base, hashable, lib, sorted-list, time }:
mkDerivation {
  pname = "hashable-orphans";
  version = "0";
  sha256 = "87c0181252c6b8794a10f0539b4804341245f0ca39d7b4f69190eb031c74fb56";
  revision = "2";
  editedCabalFile = "075x9zx39mjih6nmsn1k6l0m99m318jqs2jbdi6vsgr3m8f4sgjs";
  libraryHaskellDepends = [ base hashable sorted-list time ];
  homepage = "https://oss.xkcd.com/";
  description = "Provides instances missing from Hashable";
  license = lib.licenses.bsd3;
}
