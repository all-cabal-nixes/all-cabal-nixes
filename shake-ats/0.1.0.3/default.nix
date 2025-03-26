{ mkDerivation, base, directory, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.1.0.3";
  sha256 = "f14089d596f9f4c566bc76a99dfb9328be8ce7524e036dde3fdc351d6aab1a17";
  revision = "1";
  editedCabalFile = "06j63qps1k8s055aahsd5ggk0kh2nfwgn4aykklvj6r59ly0zg3w";
  libraryHaskellDepends = [
    base directory language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
