{ mkDerivation, base, blaze-builder, bytestring, cmdargs, hamlet
, http-conduit, lib, network, text, xmlhtml
}:
mkDerivation {
  pname = "html2hamlet";
  version = "0.2.0";
  sha256 = "d856736da40bb16bc9444be9f129ec6ea2713c641633f054c567b3cd2382aa51";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring cmdargs hamlet http-conduit network
    text xmlhtml
  ];
  homepage = "http://github.com/tanakh/html2hamlet";
  description = "HTML to Hamlet converter";
  license = lib.licenses.bsd3;
  mainProgram = "html2hamlet";
}
