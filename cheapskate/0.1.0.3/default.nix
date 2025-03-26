{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, lib, mtl, syb, text, uniplate, xss-sanitize
}:
mkDerivation {
  pname = "cheapskate";
  version = "0.1.0.3";
  sha256 = "86cdd245e7159f4911b4a886725b7b1ba72d3f26911a9d9028893616d56cc757";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html containers data-default mtl syb text uniplate
    xss-sanitize
  ];
  executableHaskellDepends = [ base blaze-html bytestring text ];
  homepage = "http://github.com/jgm/cheapskate";
  description = "Experimental markdown processor";
  license = lib.licenses.bsd3;
  mainProgram = "cheapskate";
}
