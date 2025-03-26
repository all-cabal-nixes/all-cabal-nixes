{ mkDerivation, aeson, base, bytestring, lib, music-preludes
, music-score, unordered-containers
}:
mkDerivation {
  pname = "music-sibelius";
  version = "1.3.1";
  sha256 = "65c821d423abaa2d1994bd5b89a43494205d6006bfb5ad84747021eb8729842f";
  libraryHaskellDepends = [
    aeson base bytestring music-preludes music-score
    unordered-containers
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
