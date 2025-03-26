{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, lib, mtl, syb, text, uniplate, xss-sanitize
}:
mkDerivation {
  pname = "cheapskate";
  version = "0.1.0.1";
  sha256 = "081a73c5572720c775c02630c29bd0004854803099493c13ea9ddbaad4da996a";
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
