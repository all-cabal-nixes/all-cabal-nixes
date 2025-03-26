{ mkDerivation, base, bytestring, case-insensitive, http-media, lib
, snap-core
}:
mkDerivation {
  pname = "snap-accept";
  version = "0.2.1";
  sha256 = "d868be7862cf77ea63b82df8cfb5fecedcabd26347f8a86bca104e8b0ade8720";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-media snap-core
  ];
  homepage = "https://github.com/zmthy/snap-accept";
  description = "Accept header branching for the Snap web framework";
  license = lib.licenses.mit;
}
