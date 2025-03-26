{ mkDerivation, base, bytestring, directory, lib, old-time
, parallel, process, regex-compat, unix
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.17";
  sha256 = "65dc293e64aa66a62f8fb977878cd5843d050a533db3ed6812e57ad88fc04735";
  revision = "1";
  editedCabalFile = "1s67l3izn9if9azvlfhn8301d3bw2k3md8hk06qwb1d1j7d3n546";
  libraryHaskellDepends = [
    base bytestring directory old-time parallel process regex-compat
    unix
  ];
  homepage = "http://src.seereason.com/haskell-unixutils";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
