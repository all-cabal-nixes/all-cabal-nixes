{ mkDerivation, aeson, base, composite-aeson, composite-aeson-throw
, composite-base, lib, pandoc, pandoc-throw, path, rio, vinyl
}:
mkDerivation {
  pname = "compdoc";
  version = "0.3.0.0";
  sha256 = "651e3e060dd9a8235959a85e3236f95fcab61a9d67d20a24e15d639489d1eb1d";
  revision = "4";
  editedCabalFile = "14p4gi1wyiwv738m505j6j2v8j2dimw1gp6qb7wfq4f8mf53lpll";
  libraryHaskellDepends = [
    aeson base composite-aeson composite-aeson-throw composite-base
    pandoc pandoc-throw path rio vinyl
  ];
  description = "Parse a Pandoc to a composite value";
  license = lib.licenses.mit;
}
