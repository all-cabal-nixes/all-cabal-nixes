{ mkDerivation, attoparsec, base, binary, bytestring, containers
, data-default, directory, exceptions, filepath, lib, text, time
, zlib
}:
mkDerivation {
  pname = "dictionaries";
  version = "0.1.0.0";
  sha256 = "28b3ba1e9ad52ccf4f333861e22830da77ad915622fa1ffca87cff6e9716c0ab";
  revision = "1";
  editedCabalFile = "1bn0930kpyjbs28cjyk4v6hgf9rpvxk3rjzv295mb7zd7cwisjsz";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers data-default directory
    exceptions filepath text time zlib
  ];
  description = "Tools to handle StarDict dictionaries";
  license = lib.licenses.bsd3;
}
