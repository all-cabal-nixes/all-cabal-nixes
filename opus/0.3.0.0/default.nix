{ mkDerivation, base, bytestring, conduit, directory, exceptions
, hspec, lib, microlens, microlens-th, opus, resourcet
}:
mkDerivation {
  pname = "opus";
  version = "0.3.0.0";
  sha256 = "bc322849898d55fe5793ad651ca063b663786f785b580b131e87b6d35a388f60";
  libraryHaskellDepends = [
    base bytestring conduit exceptions microlens microlens-th resourcet
  ];
  libraryPkgconfigDepends = [ opus ];
  testHaskellDepends = [ base bytestring directory hspec microlens ];
  homepage = "https://github.com/yutotakano/opus";
  description = "Bindings to libopus for the Opus audio codec";
  license = lib.licenses.bsd3;
}
