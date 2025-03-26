{ mkDerivation, base, deepseq, generics-sop, lib, QuickCheck, text
}:
mkDerivation {
  pname = "basic-sop";
  version = "0.2.0.2";
  sha256 = "c743fed1ec725786b1238d3c23fa4e1634abee9d837c56264b290f3e36fda531";
  revision = "1";
  editedCabalFile = "0rvhcbywgpidnq1vg79a9scq6hraqdyv67j63vyidm0q20ml5mpv";
  libraryHaskellDepends = [
    base deepseq generics-sop QuickCheck text
  ];
  description = "Basic examples and functions for generics-sop";
  license = lib.licenses.bsd3;
}
