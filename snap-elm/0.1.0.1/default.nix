{ mkDerivation, base, bytestring, Elm, filepath, lib, process
, snap-core, text, transformers
}:
mkDerivation {
  pname = "snap-elm";
  version = "0.1.0.1";
  sha256 = "cf8997ab028c6246377d7b2efabe59631ae32d8182aed0d3c54ed0694d2d59dd";
  libraryHaskellDepends = [
    base bytestring Elm filepath process snap-core text transformers
  ];
  description = "Serve Elm files through the Snap web framework";
  license = lib.licenses.bsd3;
}
