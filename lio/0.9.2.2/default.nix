{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, SHA, transformers, xattr, zlib
}:
mkDerivation {
  pname = "lio";
  version = "0.9.2.2";
  sha256 = "18806ff466d8c11d54088d62d4e832485798b5a36614bf32781fc754158da988";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath SHA
    transformers xattr zlib
  ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
