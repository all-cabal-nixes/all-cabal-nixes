{ mkDerivation, base, blaze-markup, lib, reform, shakespeare, text
}:
mkDerivation {
  pname = "reform-hamlet";
  version = "0.0.5.1";
  sha256 = "a0271fc7580463d3790f26e651836e0030178444987c9132b3c74dab249286f2";
  libraryHaskellDepends = [
    base blaze-markup reform shakespeare text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using Hamlet with Reform";
  license = lib.licenses.bsd3;
}
