{ mkDerivation, aeson, base, bytestring, containers, filepath, lib
, snap-core, snap-server, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.2.0.0";
  sha256 = "0f147a27d3a82392a70dc7ac9f613a0b52952aacba047b45f6feda372a369061";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath snap-core snap-server
    text transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
