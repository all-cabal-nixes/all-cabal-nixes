{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, lib, mtl, syb, text, uniplate, xss-sanitize
}:
mkDerivation {
  pname = "cheapskate";
  version = "0.1";
  sha256 = "fd3144428c8e1fc364f53e525d54a1fd34df28dafa96351571761c8b2c5729b7";
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
