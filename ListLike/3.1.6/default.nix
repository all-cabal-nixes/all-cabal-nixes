{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "ListLike";
  version = "3.1.6";
  sha256 = "86e077bc18be1468f8c94548e2eb97b4fead4211e6d221ec0f04ed06d0f24646";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = lib.licenses.bsd3;
}
