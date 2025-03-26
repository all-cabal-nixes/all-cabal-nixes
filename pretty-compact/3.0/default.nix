{ mkDerivation, aeson, base, base-compat, bytestring, containers
, criterion, deepseq, lib, pretty, text, unordered-containers
, wl-pprint
}:
mkDerivation {
  pname = "pretty-compact";
  version = "3.0";
  sha256 = "a8f2a2d0488600b1a1a8adf5474f51b168d5a9455a9f001a87c2b4d073b1a81a";
  revision = "3";
  editedCabalFile = "08wmmcqsh7yv1h9g0kmg2w84w7b1ljw2wxz81gjg91z0ig3f3zs2";
  libraryHaskellDepends = [ base base-compat containers ];
  benchmarkHaskellDepends = [
    aeson base base-compat bytestring criterion deepseq pretty text
    unordered-containers wl-pprint
  ];
  description = "Pretty-printing library";
  license = "GPL";
}
