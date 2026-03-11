{ mkDerivation, base, bytestring, conduit, directory, exceptions
, hspec, lib, microlens, microlens-th, opus, resourcet
}:
mkDerivation {
  pname = "opus";
  version = "0.3.0.0";
  sha256 = "bc322849898d55fe5793ad651ca063b663786f785b580b131e87b6d35a388f60";
  revision = "1";
  editedCabalFile = "1jhp5l8zbns3i8ccwzmnx2qrxk1ji52a0l85zr9pi939qjjvfyp3";
  libraryHaskellDepends = [
    base bytestring conduit exceptions microlens microlens-th resourcet
  ];
  libraryPkgconfigDepends = [ opus ];
  testHaskellDepends = [ base bytestring directory hspec microlens ];
  homepage = "https://github.com/yutotakano/opus";
  description = "Bindings to libopus for the Opus audio codec";
  license = lib.licensesSpdx."BSD-3-Clause";
}
