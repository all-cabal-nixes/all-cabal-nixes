{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, lib, mtl, syb, text, uniplate, xss-sanitize
}:
mkDerivation {
  pname = "cheapskate";
  version = "0.1.0.2";
  sha256 = "edb4d6df78b57beb48b6f3528f9747f054463ee33a88a71912a1eec245fce3af";
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
