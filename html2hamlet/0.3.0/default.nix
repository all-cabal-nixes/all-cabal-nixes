{ mkDerivation, base, bytestring, containers, hamlet, html-conduit
, http-conduit, lib, mtl, optparse-declarative, regex-tdfa, text
, wl-pprint-text, xml-conduit
}:
mkDerivation {
  pname = "html2hamlet";
  version = "0.3.0";
  sha256 = "bfb6c9d66fddbc38ce205d9c5133eb94336c0f762cc1d015597b529bca6f89d8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers hamlet html-conduit http-conduit mtl
    optparse-declarative regex-tdfa text wl-pprint-text xml-conduit
  ];
  homepage = "http://github.com/tanakh/html2hamlet";
  description = "HTML to Hamlet converter";
  license = lib.licenses.bsd3;
  mainProgram = "html2hamlet";
}
