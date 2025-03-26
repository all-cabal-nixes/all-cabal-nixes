{ mkDerivation, base, containers, http-kinder, lib, singletons
, text
}:
mkDerivation {
  pname = "serv";
  version = "0.2.0.0";
  sha256 = "f2d67e80baba2120a7df88ca40d62705b60798214439a235947bce4c3ce783cf";
  libraryHaskellDepends = [
    base containers http-kinder singletons text
  ];
  homepage = "http://github.com/tel/serv#readme";
  description = "Dependently typed API framework";
  license = lib.licenses.bsd3;
}
