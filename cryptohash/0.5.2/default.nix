{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "cryptohash";
  version = "0.5.2";
  sha256 = "fc3a411fa887063621ff70bfb82b61f89943cab78c209637456d0d2504090988";
  revision = "1";
  editedCabalFile = "1yk97bkj8zdy4c1bhypcq9ar6km1xxqh7kng2jl6hspyaax6r0rr";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
