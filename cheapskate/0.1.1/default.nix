{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, deepseq, lib, mtl, syb, text, uniplate
, xss-sanitize
}:
mkDerivation {
  pname = "cheapskate";
  version = "0.1.1";
  sha256 = "621041bf50cb9d94bf6a4eb90a038e0b0a6cb9794802f985fe126a73e08938c2";
  revision = "2";
  editedCabalFile = "19cjsi51rm9z6d6wwm73g4dl3hzv4axrl0shw23ivqhm7hdb5f6l";
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
