{ mkDerivation, base, bytestring, lib, mtl, parallel, pipes
, streaming-commons
}:
mkDerivation {
  pname = "bgzf";
  version = "0.1.0.0";
  sha256 = "3bcfc63b15d3eb0729193ec811ae2925e5febd1de0230876b9d1e8a68a59bcd2";
  libraryHaskellDepends = [
    base bytestring mtl parallel pipes streaming-commons
  ];
  description = "Blocked GZip";
  license = lib.licenses.bsd3;
}
