{ mkDerivation, base, bytestring, Elm, filepath, lib, process
, snap-core, text, transformers
}:
mkDerivation {
  pname = "snap-elm";
  version = "0.1.0.0";
  sha256 = "2c6adaf6328db61d3e2f7890622d1e04c438d2469c180eb689fbdfe3053e71cb";
  libraryHaskellDepends = [
    base bytestring Elm filepath process snap-core text transformers
  ];
  description = "Serve Elm files through the Snap web framework";
  license = lib.licenses.bsd3;
}
