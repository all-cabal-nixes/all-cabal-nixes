{ mkDerivation, base, bytestring, docusign-base, docusign-client
, exceptions, filepath, lib, optparse-generic, text, uuid
}:
mkDerivation {
  pname = "docusign-example";
  version = "0.1.0.0";
  sha256 = "4128bf09e7f5bffb4ddcdc1209bd3f016b77cde32e3e70816eb960d95efd1e3a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring docusign-base docusign-client exceptions filepath
    optparse-generic text uuid
  ];
  homepage = "https://github.com/capital-match/docusign-example#readme";
  description = "DocuSign examples";
  license = lib.licenses.bsd3;
  mainProgram = "docusign-example";
}
