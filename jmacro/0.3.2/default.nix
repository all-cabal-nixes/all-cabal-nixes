{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-exts-qq, json, lib, mtl, parseargs, parsec
, pcre-light, pretty, safe, syb, template-haskell
}:
mkDerivation {
  pname = "jmacro";
  version = "0.3.2";
  sha256 = "f9d9904c7e3a741f52859c3b380b97d7bf4db5f361c1beb7853bf4ba00b2698e";
  revision = "2";
  editedCabalFile = "12ir30wgzyql9d3z9bb890jylb3b712r8sph7m7na7yc1vb6ky74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-exts haskell-src-exts-qq
    json mtl parsec pcre-light pretty safe syb template-haskell
  ];
  executableHaskellDepends = [ parseargs ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
  mainProgram = "jmacro";
}
