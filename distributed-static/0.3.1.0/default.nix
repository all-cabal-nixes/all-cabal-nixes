{ mkDerivation, base, binary, bytestring, containers, lib
, rank1dynamic
}:
mkDerivation {
  pname = "distributed-static";
  version = "0.3.1.0";
  sha256 = "084818ed677210f0f8f67c26ee9e00ea6786b8d68089439dddf9ddc8e4360ba4";
  libraryHaskellDepends = [
    base binary bytestring containers rank1dynamic
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Compositional, type-safe, polymorphic static values and closures";
  license = lib.licenses.bsd3;
}
