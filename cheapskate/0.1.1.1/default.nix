{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, deepseq, lib, mtl, syb, text, uniplate
, xss-sanitize
}:
mkDerivation {
  pname = "cheapskate";
  version = "0.1.1.1";
  sha256 = "d50d4f6978343f4990aeb6debf11e33054d8dc5ec4390196f12b8b68176ade62";
  revision = "2";
  editedCabalFile = "1h83fbfrlr417xyj01wf52h5h9zwjmq9711cx7qcwfax8pgszv1n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html containers data-default deepseq mtl syb text
    uniplate xss-sanitize
  ];
  executableHaskellDepends = [ base blaze-html bytestring text ];
  homepage = "http://github.com/jgm/cheapskate";
  description = "Experimental markdown processor";
  license = lib.licenses.bsd3;
  mainProgram = "cheapskate";
}
