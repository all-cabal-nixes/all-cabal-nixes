{ mkDerivation, base, lib, unamb }:
mkDerivation {
  pname = "lub";
  version = "0.0.5";
  sha256 = "9454f3408ec95ec7796b9bcf554209d0efd71a2f45c9929772a29ecf2626ec9e";
  libraryHaskellDepends = [ base unamb ];
  homepage = "http://haskell.org/haskellwiki/lub";
  description = "least upper bounds -- information merging";
  license = lib.licenses.bsd3;
}
