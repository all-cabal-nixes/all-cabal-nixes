{ mkDerivation, base, formatting, lib, path, path-formatting
, polysemy, simple-media-timestamp
, simple-media-timestamp-formatting, text, turtle
}:
mkDerivation {
  pname = "polysemy-video";
  version = "0.2.0.0";
  sha256 = "d96862f982b09220162da4c9f9dd3360bbd882fbd13bd0578afdd6c170cd06e4";
  libraryHaskellDepends = [
    base formatting path path-formatting polysemy
    simple-media-timestamp simple-media-timestamp-formatting text
    turtle
  ];
  license = lib.licenses.mit;
}
