{ mkDerivation, base, containers, directory, filepath, lib
, pandoc-types, temporary, typed-process
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "1.0.2.0";
  sha256 = "ac87b0620be34671ab002604830c3e3d89c40eef974f4c0dfa2535f40a91d860";
  revision = "1";
  editedCabalFile = "0zmvgzqhb4cggsr3m5xw1lhcns586jq5b0s9fhpwq1c3c6k5nq96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath pandoc-types temporary
    typed-process
  ];
  executableHaskellDepends = [ base pandoc-types ];
  homepage = "https://github.com/LaurentRDC/pandoc-pyplot#readme";
  description = "A Pandoc filter for including figures generated from Matplotlib";
  license = lib.licenses.mit;
  mainProgram = "pandoc-pyplot";
}
