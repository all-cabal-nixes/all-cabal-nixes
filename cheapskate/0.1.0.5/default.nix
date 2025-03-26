{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, lib, mtl, syb, text, uniplate, xss-sanitize
}:
mkDerivation {
  pname = "cheapskate";
  version = "0.1.0.5";
  sha256 = "7a63b7ffc4976d006c5f693569a5ffd7a887e83d126d1dce9bbe8b5fbaabfa32";
  revision = "2";
  editedCabalFile = "0nrgczhp5pwmcrn0yhyp9r357yna7x7zzbapf4hsx0dwzhbcb7fh";
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
