{ mkDerivation, ascii, base, blaze-builder, bytestring, cmdargs
, hamlet, http-enumerator, lib, network, text, xmlhtml
}:
mkDerivation {
  pname = "html2hamlet";
  version = "0.1.0";
  sha256 = "2d3da0f4ddaf3f5764113eb7f32958fb2df73a8a8e0e4bf8acb4f5c42ee406da";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ascii base blaze-builder bytestring cmdargs hamlet http-enumerator
    network text xmlhtml
  ];
  homepage = "http://github.com/tanakh/html2hamlet";
  description = "HTML to Hamlet converter";
  license = lib.licenses.bsd3;
  mainProgram = "html2hamlet";
}
