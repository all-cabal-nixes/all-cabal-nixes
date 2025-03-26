{ mkDerivation, base, bytestring, directory, Elm, filepath, lib
, process, snap-core, text, transformers
}:
mkDerivation {
  pname = "snap-elm";
  version = "0.1.1.1";
  sha256 = "e615c218147c6e8a69c82e21e9bcfac19ba435a0c3d7908f0a005cde90f18101";
  libraryHaskellDepends = [
    base bytestring directory Elm filepath process snap-core text
    transformers
  ];
  description = "Serve Elm files through the Snap web framework";
  license = lib.licenses.bsd3;
}
