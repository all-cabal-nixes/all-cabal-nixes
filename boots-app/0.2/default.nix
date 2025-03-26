{ mkDerivation, base, boots, data-default, exceptions, fast-logger
, lib, menshen, microlens, mtl, salak, salak-yaml, splitmix, text
, time, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "boots-app";
  version = "0.2";
  sha256 = "1d778bc0fd17cfb7aa63bf87ffb47eff799167d87462a636259d75f55d5ad466";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boots data-default exceptions fast-logger menshen microlens
    mtl salak salak-yaml splitmix text unliftio-core
    unordered-containers
  ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "Factory for quickly building an application";
  license = lib.licenses.mit;
  mainProgram = "demo-app";
}
