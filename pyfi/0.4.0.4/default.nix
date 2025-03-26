{ mkDerivation, aeson, base, bytestring, containers, lib, pureMD5
, python, template-haskell
}:
mkDerivation {
  pname = "pyfi";
  version = "0.4.0.4";
  sha256 = "fcc5be24ad5a32e208a5f3d3908056f1ee93814d2234f6b7176eb61018b40577";
  libraryHaskellDepends = [
    aeson base bytestring containers pureMD5 template-haskell
  ];
  libraryPkgconfigDepends = [ python ];
  homepage = "http://github.com/Russell91/pyfi";
  description = "Call python inline from haskell";
  license = lib.licenses.mit;
}
