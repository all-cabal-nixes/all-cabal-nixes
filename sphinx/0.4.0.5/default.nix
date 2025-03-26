{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, network, utf8-string, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.4.0.5";
  sha256 = "62a8ebfb3767d490bb5326eb079b4cf5c821fc3b45b625b39bc103b4ab7634e4";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 network utf8-string xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching deamon";
  license = lib.licenses.bsd3;
}
