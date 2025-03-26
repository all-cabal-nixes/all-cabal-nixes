{ mkDerivation, aeson, base, base-compat, bytestring, containers
, criterion, deepseq, lib, pretty, text, unordered-containers
, wl-pprint
}:
mkDerivation {
  pname = "pretty-compact";
  version = "2.1";
  sha256 = "c5bd3d8ed1d39706b9873a3f6d2036102406d320d6429161767c9f53ccfd431c";
  revision = "1";
  editedCabalFile = "127fm7l7zkb7hijnlkspqvz0dv94p56pblzz3acwz1d9921x55sw";
  libraryHaskellDepends = [ base base-compat containers ];
  benchmarkHaskellDepends = [
    aeson base base-compat bytestring criterion deepseq pretty text
    unordered-containers wl-pprint
  ];
  description = "Pretty-printing library";
  license = "GPL";
}
