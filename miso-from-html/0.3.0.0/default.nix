{ mkDerivation, base, bytestring, containers, fourmolu, html-parse
, lib, miso, mtl, pretty-simple, text
}:
mkDerivation {
  pname = "miso-from-html";
  version = "0.3.0.0";
  sha256 = "6ccf3f9eb8a21b22d89861138843132b00522f9319e8b4ba04e831a0755e64ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers html-parse miso mtl pretty-simple text
  ];
  executableHaskellDepends = [ base fourmolu miso text ];
  description = "Convert HTML to miso View syntax";
  license = lib.licensesSpdx."BSD-3-Clause";
}
